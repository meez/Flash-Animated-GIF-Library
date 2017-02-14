package meez.media.codec
{

import asunit.framework.TestSuite;

import meez.media.codec.gif.TestGIFStreamDecoder;

/** Unit-tests */
public class UnitTests extends TestSuite
{
    /** Create New UnitTests */
    public function UnitTests()
    {
        super();

        addTest(new TestGIFStreamDecoder());
    }
}

}
