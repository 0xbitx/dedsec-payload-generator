.class public Lcom/facebook/ads/redexgen/X/37;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatBaseImpl"
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Z

.field public static A05:Z

.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7777
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L3s3T89NtFpuDxLEKy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cPbOOnF1boG888iUsBU9Kxy6grpVf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WRFzwzYh2MAqPiUxzG9bo2kJfp2KHcHO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9vcbGLR2T7yxWMobTpRq8bB9U"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SibURF26AGynrFSfxWD5QUR4x22xGZFQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yTrIgm3menGhBZg1uO8L6V5Q1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HbZuQ189OK2eO85oLGeDxMojN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ndmjFhTTq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/37;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/37;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/37;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()J
    .locals 2

    .line 7779
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x36t
        0x14t
        0x14t
        0x12t
        0x4t
        0x4t
        0x1et
        0x15t
        0x1et
        0x1bt
        0x1et
        0x3t
        0xet
        0x33t
        0x12t
        0x1bt
        0x12t
        0x10t
        0x16t
        0x3t
        0x12t
        0x51t
        0x71t
        0x55t
        0x52t
        0x74t
        0x59t
        0x55t
        0x5bt
        0x54t
        0x48t
        0x6bt
        0x4bt
        0x6ft
        0x68t
        0x51t
        0x6ft
        0x62t
        0x72t
        0x6et
        0xet
        0x10t
        0x17t
        0x1dt
        0x16t
        0xet
    .end array-data
.end method


# virtual methods
.method public A03(Landroid/view/View;)I
    .locals 1

    .line 7780
    const/4 v0, 0x0

    return v0
.end method

.method public A04(Landroid/view/View;)I
    .locals 1

    .line 7781
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Landroid/view/View;)I
    .locals 5

    .line 7782
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/37;->A04:Z

    if-nez v0, :cond_0

    .line 7783
    const/4 v4, 0x1

    :try_start_0
    const-class v3, Landroid/view/View;

    const/16 v2, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A02:Ljava/lang/reflect/Field;

    .line 7784
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7785
    :catch_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/37;->A04:Z

    .line 7786
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 7787
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7788
    :catch_1
    :cond_1
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A07:[Ljava/lang/String;

    const-string v1, "NCc6Jqv2GO376CQKGw1IxKfvH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "YVXHACGvNzaMPxLwmScJLLvmY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public A06(Landroid/view/View;)I
    .locals 5

    .line 7789
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/37;->A05:Z

    if-nez v0, :cond_0

    .line 7790
    const/4 v4, 0x1

    :try_start_0
    const-class v3, Landroid/view/View;

    const/16 v2, 0x20

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A03:Ljava/lang/reflect/Field;

    .line 7791
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7792
    :catch_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/37;->A05:Z

    .line 7793
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 7794
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7795
    :catch_1
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A07(Landroid/view/View;)Landroid/view/Display;
    .locals 4

    .line 7796
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7797
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A07:[Ljava/lang/String;

    const-string v1, "4a3eiuhXeUDn5EQ45doxduLNA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "KtzDkVpoyjscLRsaaF8xyCPTY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v2, 0x29

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7798
    .local p0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 7799
    .end local p0    # "wm":Landroid/view/WindowManager;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;
    .locals 0

    .line 7800
    return-object p2
.end method

.method public A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;
    .locals 0

    .line 7801
    return-object p2
.end method

.method public A0A(Landroid/view/View;)V
    .locals 0

    .line 7802
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 7803
    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .locals 1

    .line 7804
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2p;

    if-eqz v0, :cond_0

    .line 7805
    check-cast p1, Lcom/facebook/ads/redexgen/X/2p;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2p;->stopNestedScroll()V

    .line 7806
    :cond_0
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .locals 0

    .line 7807
    return-void
.end method

.method public A0D(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 7808
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7809
    return-void
.end method

.method public final A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2m;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/2m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7810
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7811
    return-void

    .line 7812
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2m;->A00()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method public A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2s;)V
    .locals 0

    .line 7813
    return-void
.end method

.method public A0G(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 7814
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A00()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7815
    return-void
.end method

.method public A0H(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 7816
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;->A00()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7817
    return-void
.end method

.method public A0I(Landroid/view/View;)Z
    .locals 1

    .line 7818
    const/4 v0, 0x0

    return v0
.end method

.method public A0J(Landroid/view/View;)Z
    .locals 1

    .line 7819
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(Landroid/view/View;)Z
    .locals 6

    .line 7820
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/37;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 7821
    return v5

    .line 7822
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A00:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 7823
    :try_start_0
    const-class v3, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 7824
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A00:Ljava/lang/reflect/Field;

    .line 7825
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7826
    .local p0, "t":Ljava/lang/Throwable;
    :catchall_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/37;->A01:Z

    .line 7827
    return v5

    .line 7828
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7829
    .restart local p0    # "t":Ljava/lang/Throwable;
    :catchall_1
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/37;->A01:Z

    .line 7830
    return v5
.end method
