.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "OperaSrc"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static b:Z

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lbqm;

.field private e:Z


# direct methods
.method private constructor <init>(Lbqm;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 121
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lbqm;

    .line 122
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/DummySurface;->a:Z

    .line 123
    return-void
.end method

.method public synthetic constructor <init>(Lbqm;Landroid/graphics/SurfaceTexture;ZB)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lbqm;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 2

    .prologue
    .line 2141
    sget v0, Lbqk;->a:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lm;->b(Z)V

    .line 115
    new-instance v0, Lbqm;

    invoke-direct {v0}, Lbqm;-><init>()V

    .line 116
    invoke-virtual {v0, p1}, Lbqm;->a(Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    return-object v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/16 v5, 0x18

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    const-class v3, Lcom/google/android/exoplayer2/video/DummySurface;

    monitor-enter v3

    :try_start_0
    sget-boolean v2, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    if-nez v2, :cond_1

    .line 94
    sget v2, Lbqk;->a:I

    if-lt v2, v5, :cond_5

    .line 1153
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 1154
    const/16 v4, 0x3055

    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    .line 1155
    if-eqz v2, :cond_0

    const-string v4, "EGL_EXT_protected_content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v1

    .line 94
    :goto_0
    if-eqz v2, :cond_5

    :goto_1
    sput-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->b:Z

    .line 95
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    .line 97
    :cond_1
    sget-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    .line 1159
    :cond_2
    :try_start_1
    sget v2, Lbqk;->a:I

    if-ne v2, v5, :cond_3

    const-string v2, "samsung"

    sget-object v4, Lbqk;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 1161
    goto :goto_0

    .line 1163
    :cond_3
    sget v2, Lbqk;->a:I

    const/16 v4, 0x1a

    if-ge v2, v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.vr.high_performance"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 1166
    goto :goto_0

    :cond_4
    move v2, v0

    .line 1168
    goto :goto_0

    :cond_5
    move v0, v1

    .line 94
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 132
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lbqm;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lbqm;

    .line 2222
    iget-object v0, v0, Lbqm;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    .line 137
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
