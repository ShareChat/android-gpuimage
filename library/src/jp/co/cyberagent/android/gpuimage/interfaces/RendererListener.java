package jp.co.cyberagent.android.gpuimage.interfaces;

import android.hardware.Camera;

/**
 * Created by amankr on 28/04/17.
 */

public interface RendererListener {
    void onCameraFrame(final byte[] data, final Camera camera);
}
