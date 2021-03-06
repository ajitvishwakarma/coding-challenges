import ascii.createAdidasAsciiLogo
import org.junit.Test
import kotlin.test.assertEquals


class TestSource {

    @Test
    fun testWidth2() {
        val expected = """    @@
  @@ @@
@@ @@ @@"""
        print(expected)
        assertEquals(expected, createAdidasAsciiLogo(2))
    }

    @Test
    fun testWidth3() {
        val expected = """      @@@
       @@@
   @@@  @@@
    @@@  @@@
@@@  @@@  @@@
 @@@  @@@  @@@"""
        assertEquals(expected, createAdidasAsciiLogo(3))
    }

    @Test
    fun testWidth5() {
        val expected = """          @@@@@
           @@@@@
     @@@@@  @@@@@
      @@@@@  @@@@@
@@@@@  @@@@@  @@@@@
 @@@@@  @@@@@  @@@@@"""
        assertEquals(expected, createAdidasAsciiLogo(5))
    }

    @Test
    fun testWidth7() {
        val expected = """              @@@@@@@
               @@@@@@@
                @@@@@@@
       @@@@@@@   @@@@@@@
        @@@@@@@   @@@@@@@
         @@@@@@@   @@@@@@@
@@@@@@@   @@@@@@@   @@@@@@@
 @@@@@@@   @@@@@@@   @@@@@@@
  @@@@@@@   @@@@@@@   @@@@@@@"""
        assertEquals(expected, createAdidasAsciiLogo(7))
    }

    @Test
    fun testWidth9() {
        val expected = """                  @@@@@@@@@
                   @@@@@@@@@
                    @@@@@@@@@
         @@@@@@@@@   @@@@@@@@@
          @@@@@@@@@   @@@@@@@@@
           @@@@@@@@@   @@@@@@@@@
@@@@@@@@@   @@@@@@@@@   @@@@@@@@@
 @@@@@@@@@   @@@@@@@@@   @@@@@@@@@
  @@@@@@@@@   @@@@@@@@@   @@@@@@@@@"""
        assertEquals(expected, createAdidasAsciiLogo(9))
    }

    @Test
    fun testWidth16() {
        val expected = """                                @@@@@@@@@@@@@@@@
                                 @@@@@@@@@@@@@@@@
                                  @@@@@@@@@@@@@@@@
                                   @@@@@@@@@@@@@@@@
                @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
                 @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
                  @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
                   @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
 @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@"""
        assertEquals(expected, createAdidasAsciiLogo(16))
    }

    @Test
    fun testWidth21() {
        val expected = """                                          @@@@@@@@@@@@@@@@@@@@@
                                           @@@@@@@@@@@@@@@@@@@@@
                                            @@@@@@@@@@@@@@@@@@@@@
                                             @@@@@@@@@@@@@@@@@@@@@
                                              @@@@@@@@@@@@@@@@@@@@@
                     @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
                      @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
                       @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
                        @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
                         @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
 @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
   @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@
    @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@"""
        assertEquals(expected, createAdidasAsciiLogo(21))
    }
}
