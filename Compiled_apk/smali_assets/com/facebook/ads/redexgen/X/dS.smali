.class public final Lcom/facebook/ads/redexgen/X/dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NativeViewability",
        "Logger:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0n;"
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0v;

.field public A01:Lcom/facebook/ads/redexgen/X/dH;

.field public A02:Lcom/facebook/ads/redexgen/X/dA;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/E5;

.field public A04:Lcom/facebook/ads/redexgen/X/Jg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/MD;

.field public A06:Lcom/facebook/ads/redexgen/X/O3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/Sv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/9n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Qo;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Qp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 73369
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1VlIdrj3fRAASVh0IRQbA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AKXoeI10d8PJONEXEmQHjWIEkAB2E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HfXt1ktTFXNYFvURT1ePpe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNbNAjzqH3UXN3t9RrTP5z6I5Qa6gPQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DeawL9PzUIlDumNdtXISYTaSpfy6P3Cj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KNbO6MhxkLbBAZAqlm1H7U8Ouut8mEhI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i536pd2CEb7n0lc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TelURl5RBqiFivFSJRRvco6RCKborqoX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dS;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dS;->A0B()V

    const-class v0, Lcom/facebook/ads/redexgen/X/dS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dS;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 73370
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73371
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dS;->A0D:Z

    .line 73372
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dS;->A0E:Z

    .line 73373
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/dS;->A0F:Z

    .line 73374
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A05:Lcom/facebook/ads/redexgen/X/MD;

    .line 73375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A0B:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 0

    .line 73376
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dS;->A00:Lcom/facebook/ads/redexgen/X/0v;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/dH;
    .locals 0

    .line 73377
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dS;->A01:Lcom/facebook/ads/redexgen/X/dH;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/dA;
    .locals 0

    .line 73378
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/E5;
    .locals 0

    .line 73379
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 0

    .line 73380
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dS;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 73381
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dS;->A05:Lcom/facebook/ads/redexgen/X/MD;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/9n;
    .locals 0

    .line 73382
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dS;->A08:Lcom/facebook/ads/redexgen/X/9n;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/Qp;
    .locals 0

    .line 73383
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dS;->A0A:Lcom/facebook/ads/redexgen/X/Qp;

    return-object p0
.end method

.method public static synthetic A08()Ljava/lang/String;
    .locals 1

    .line 73384
    sget-object v0, Lcom/facebook/ads/redexgen/X/dS;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/dS;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/dS;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/dS;->A0H:[Ljava/lang/String;

    const-string v1, "viF0h1063r6cbXDqGfnWrC6qPBVBGzAv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3ywSXssJKLxMazlfVUMLvW6ymO505mlb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0A()V
    .locals 4

    .line 73385
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A08:Lcom/facebook/ads/redexgen/X/9n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    if-eqz v0, :cond_0

    .line 73386
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dS;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A08:Lcom/facebook/ads/redexgen/X/9n;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->AAB(Lcom/facebook/ads/redexgen/X/dS;Landroid/view/View;)V

    .line 73388
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/dS;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/dS;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/dS;->A0H:[Ljava/lang/String;

    const-string v1, "DQYu3GBVfiN4Ml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A0F:Z

    if-nez v0, :cond_2

    .line 73389
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dS;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A07:Lcom/facebook/ads/redexgen/X/Sv;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->AAB(Lcom/facebook/ads/redexgen/X/dS;Landroid/view/View;)V

    .line 73390
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A3W(Z)V

    .line 73391
    return-void

    .line 73392
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dS;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x10t
        -0x12t
        -0x51t
        -0x19t
        -0x1et
        -0x1ct
        -0x1at
        -0x1dt
        -0x10t
        -0x10t
        -0x14t
        -0x51t
        -0x1et
        -0x1bt
        -0xct
        -0x51t
        -0x1dt
        -0x1et
        -0x11t
        -0x11t
        -0x1at
        -0xdt
        -0x51t
        -0x1ct
        -0x13t
        -0x16t
        -0x1ct
        -0x14t
        -0x1at
        -0x1bt
        -0x18t
        -0x27t
        -0x14t
        -0x18t
        -0x5dt
        -0x24t
        -0x18t
        -0x1ft
        -0x20t
        -0x44t
        -0x45t
        -0x53t
        0x74t
        0x7ft
    .end array-data
.end method

.method private A0C(ILcom/facebook/ads/redexgen/X/9I;)V
    .locals 11

    .line 73393
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    new-instance v6, Lcom/facebook/ads/redexgen/X/dV;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/dV;-><init>(Lcom/facebook/ads/redexgen/X/dS;)V

    .line 73394
    .local v6, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/Ot;
    new-instance v3, Lcom/facebook/ads/redexgen/X/9n;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dS;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/dS;->A05:Lcom/facebook/ads/redexgen/X/MD;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dS;->A09(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/MD;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/dS;->A08:Lcom/facebook/ads/redexgen/X/9n;

    .line 73395
    new-instance v0, Lcom/facebook/ads/redexgen/X/dU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dU;-><init>(Lcom/facebook/ads/redexgen/X/dS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A09:Lcom/facebook/ads/redexgen/X/Qo;

    .line 73396
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dS;->A08:Lcom/facebook/ads/redexgen/X/9n;

    .line 73397
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9I;->A04()I

    move-result v3

    .line 73398
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9I;->A09()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A09:Lcom/facebook/ads/redexgen/X/Qo;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/dS;->A0A:Lcom/facebook/ads/redexgen/X/Qp;

    .line 73399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dS;->A0A:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    .line 73400
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0H()I

    move-result v0

    .line 73401
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0W(I)V

    .line 73402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dS;->A0A:Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qp;->A0X(I)V

    .line 73403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dS;->A08:Lcom/facebook/ads/redexgen/X/9n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->setVisibility(I)V

    .line 73404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->getResources()Landroid/content/res/Resources;

    .line 73405
    .local p0, "r":Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dS;->A08:Lcom/facebook/ads/redexgen/X/9n;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A08:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->AF7()V

    .line 73407
    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/dS;)V
    .locals 0

    .line 73408
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dS;->A0A()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/dS;ILcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 73409
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dS;->A0C(ILcom/facebook/ads/redexgen/X/9I;)V

    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 10

    .line 73410
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1r;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dJ;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/dJ;

    move-result-object v3

    .line 73411
    .local p0, "dataModel":Lcom/facebook/ads/redexgen/X/dJ;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/dJ;->A64()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A0C:Ljava/lang/String;

    .line 73412
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0j;->A03(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/Jg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A40()V

    .line 73414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dS;->A00:Lcom/facebook/ads/redexgen/X/0v;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->AB9(Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/KG;)V

    .line 73415
    return-void

    .line 73416
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/dJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A06:Lcom/facebook/ads/redexgen/X/O3;

    .line 73417
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A06:Lcom/facebook/ads/redexgen/X/O3;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73418
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9I;->A04()I

    move-result v2

    .line 73419
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/dS;->A64()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sv;

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Sv;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A07:Lcom/facebook/ads/redexgen/X/Sv;

    .line 73420
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dS;->A07:Lcom/facebook/ads/redexgen/X/Sv;

    .line 73421
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9I;->A07()I

    move-result v1

    .line 73422
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9I;->A08()I

    move-result v0

    .line 73423
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A0G(II)V

    .line 73424
    new-instance v9, Lcom/facebook/ads/redexgen/X/dT;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/dT;-><init>(Lcom/facebook/ads/redexgen/X/dS;)V

    .line 73425
    .local v0, "impressionHelper":Lcom/facebook/ads/redexgen/X/0q;
    new-instance v4, Lcom/facebook/ads/redexgen/X/dH;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/dS;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/dS;->A07:Lcom/facebook/ads/redexgen/X/Sv;

    .line 73426
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Sv;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/dH;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/O0;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/0q;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/dS;->A01:Lcom/facebook/ads/redexgen/X/dH;

    .line 73427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A01:Lcom/facebook/ads/redexgen/X/dH;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/dH;->A08(Lcom/facebook/ads/redexgen/X/dJ;)V

    .line 73428
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dS;->A07:Lcom/facebook/ads/redexgen/X/Sv;

    .line 73429
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73430
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/dJ;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 73431
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dS;->A09(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dS;->A09(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Sv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A0D:Z

    .line 73433
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dS;->A0A()V

    .line 73434
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/KJ;Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 10

    .line 73435
    .local v2, "this":Lcom/facebook/ads/redexgen/X/dS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    if-nez v0, :cond_1

    .line 73436
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/dS;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/KJ;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/9I;
    .end local v0
    .end local v0
    :cond_0
    return-void

    .line 73437
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KJ;->A02()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 73438
    .local p0, "bannerHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    .line 73439
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    .line 73440
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5g;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 73441
    .local p1, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-nez v0, :cond_3

    .line 73442
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/dS;->A0C(ILcom/facebook/ads/redexgen/X/9I;)V

    .line 73443
    return-void

    .line 73444
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 73445
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 73446
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/7U;
    move-object v1, p0

    .line 73447
    .local v0, "selfReference":Lcom/facebook/ads/redexgen/X/dS;
    new-instance v3, Lcom/facebook/ads/redexgen/X/5g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    .line 73448
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0c()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    .line 73449
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    .line 73450
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/facebook/ads/redexgen/X/dW;

    invoke-direct {v9, p0, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/dW;-><init>(Lcom/facebook/ads/redexgen/X/dS;ILcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/dS;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/5g;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5f;)V

    .line 73451
    .local p2, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5g;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5g;->A0B()V

    .line 73452
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/dS;)Z
    .locals 0

    .line 73453
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/dS;->A0F:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/dS;Z)Z
    .locals 0

    .line 73454
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/dS;->A0E:Z

    return p1
.end method


# virtual methods
.method public final A0J(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/KJ;Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 3

    .line 73455
    .local p3, "this":Lcom/facebook/ads/redexgen/X/dS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3V()V

    .line 73456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    .line 73457
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dS;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    .line 73458
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dS;->A00:Lcom/facebook/ads/redexgen/X/0v;

    .line 73459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    .line 73460
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 73461
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A16(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A0F:Z

    .line 73462
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v2

    .line 73463
    .local p0, "placementDefinition":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/1r;->A03()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/dA;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Xo;)Lcom/facebook/ads/redexgen/X/dA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    .line 73464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A02:Lcom/facebook/ads/redexgen/X/dA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73465
    invoke-direct {p0, p3, v2}, Lcom/facebook/ads/redexgen/X/dS;->A0G(Lcom/facebook/ads/redexgen/X/KJ;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 73466
    :goto_0
    return-void

    .line 73467
    :cond_0
    invoke-direct {p0, v2, p5}, Lcom/facebook/ads/redexgen/X/dS;->A0F(Lcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/1r;)V

    goto :goto_0
.end method

.method public final A64()Ljava/lang/String;
    .locals 1

    .line 73468
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A7A()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 73469
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 73470
    .local v1, "this":Lcom/facebook/ads/redexgen/X/dS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A03:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A07:Lcom/facebook/ads/redexgen/X/Sv;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A3T(Z)V

    .line 73471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A07:Lcom/facebook/ads/redexgen/X/Sv;

    if-eqz v0, :cond_0

    .line 73472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sv;->destroy()V

    .line 73473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A07:Lcom/facebook/ads/redexgen/X/Sv;

    .line 73474
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dS;->A06:Lcom/facebook/ads/redexgen/X/O3;

    .line 73475
    :cond_0
    return-void

    .line 73476
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
