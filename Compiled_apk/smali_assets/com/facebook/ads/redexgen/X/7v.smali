.class public final Lcom/facebook/ads/redexgen/X/7v;
.super Lcom/facebook/ads/redexgen/X/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7v;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 0

    .line 17702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7v;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7v;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7v;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7t
        0xdt
        -0x4t
        0x1t
        0x7t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 4

    .line 17703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7v;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7u;->A03(Lcom/facebook/ads/redexgen/X/7u;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7v;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7u;->A03(Lcom/facebook/ads/redexgen/X/7u;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17704
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7v;->A00:Lcom/facebook/ads/redexgen/X/7u;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Q9;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Q9;-><init>(Lcom/facebook/ads/redexgen/X/7v;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/7u;->A04(Lcom/facebook/ads/redexgen/X/7u;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 17705
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7v;->A00:Lcom/facebook/ads/redexgen/X/7u;

    .line 17706
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7u;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17707
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 17708
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 17709
    .local p0, "audioManager":Landroid/media/AudioManager;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7v;->A00:Lcom/facebook/ads/redexgen/X/7u;

    .line 17710
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7u;->A03(Lcom/facebook/ads/redexgen/X/7u;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 17711
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17712
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17713
    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7v;->A02(Lcom/facebook/ads/redexgen/X/Le;)V

    return-void
.end method
