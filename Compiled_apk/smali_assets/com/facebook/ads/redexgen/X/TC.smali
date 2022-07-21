.class public final Lcom/facebook/ads/redexgen/X/TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N7;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/88;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A03:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A04:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A05:Lcom/facebook/ads/redexgen/X/N7;

.field public final A06:Lcom/facebook/ads/redexgen/X/Q8;

.field public final A07:Lcom/facebook/ads/redexgen/X/N0;

.field public final A08:Lcom/facebook/ads/redexgen/X/My;

.field public final A09:Lcom/facebook/ads/redexgen/X/ME;

.field public final A0A:Lcom/facebook/ads/redexgen/X/LF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TC;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/N7;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 5

    .line 53575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53576
    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AK;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0A:Lcom/facebook/ads/redexgen/X/LF;

    .line 53577
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A09:Lcom/facebook/ads/redexgen/X/ME;

    .line 53578
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A07:Lcom/facebook/ads/redexgen/X/N0;

    .line 53579
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A08:Lcom/facebook/ads/redexgen/X/My;

    .line 53580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    .line 53581
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    .line 53582
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TC;->A05:Lcom/facebook/ads/redexgen/X/N7;

    .line 53583
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    .line 53584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7u;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0c(Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 53585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    .line 53586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A0A:Lcom/facebook/ads/redexgen/X/LF;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A09:Lcom/facebook/ads/redexgen/X/ME;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A07:Lcom/facebook/ads/redexgen/X/N0;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A08:Lcom/facebook/ads/redexgen/X/My;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 53587
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 53588
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    .line 53589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Q8;->setIsFullScreen(Z)V

    .line 53590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->setVolume(F)V

    .line 53591
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53592
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 53594
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mn;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 53595
    .local p1, "closeButton":Lcom/facebook/ads/redexgen/X/Mn;
    new-instance v0, Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53596
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mn;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 53597
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Mk;
    .locals 0

    .line 53598
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/N7;
    .locals 0

    .line 53599
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A05:Lcom/facebook/ads/redexgen/X/N7;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TC;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TC;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1dt
        -0x1et
        -0x23t
        -0x22t
        -0x26t
        -0x31t
        -0x19t
        -0x11t
        -0x8t
        -0xbt
        -0xft
        -0x6t
        0x0t
        -0x20t
        -0x5t
        -0x9t
        -0xft
        -0x6t
        -0x44t
        -0x46t
        -0x54t
        -0x6bt
        -0x58t
        -0x45t
        -0x50t
        -0x43t
        -0x54t
        -0x76t
        -0x45t
        -0x58t
        -0x77t
        -0x44t
        -0x45t
        -0x45t
        -0x4at
        -0x4bt
        -0x49t
        -0x56t
        -0x5bt
        -0x5at
        -0x50t
        -0x76t
        -0x51t
        -0x4bt
        -0x5at
        -0x4dt
        -0x4ct
        -0x4bt
        -0x56t
        -0x4bt
        -0x5et
        -0x53t
        -0x7at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x63t
        -0x70t
        -0x75t
        -0x74t
        -0x6at
        0x73t
        -0x6at
        -0x72t
        -0x72t
        -0x74t
        -0x67t
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x2bt
        -0x28t
        -0x34t
        0x18t
        0xbt
        0x6t
        0x7t
        0x11t
        -0xbt
        0x7t
        0x7t
        0xdt
        -0xat
        0xbt
        0xft
        0x7t
        -0x42t
        -0x4ft
        -0x54t
        -0x53t
        -0x49t
        -0x63t
        -0x66t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 53600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q8;->setVideoProgressReportIntervalMs(I)V

    .line 53601
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 53602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q8;->setControlsAnchorView(Landroid/view/View;)V

    .line 53603
    return-void
.end method

.method public final A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 10

    .line 53604
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53605
    .local p0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v3, Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/PS;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;)V

    .line 53607
    .local p1, "ctaButton":Lcom/facebook/ads/redexgen/X/PS;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53608
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    .line 53609
    .local p3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 53610
    .local v2, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53611
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53612
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53613
    new-instance v0, Lcom/facebook/ads/redexgen/X/N6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/PS;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 53615
    .end local p1    # "ctaButton":Lcom/facebook/ads/redexgen/X/PS;
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p3    # "density":F
    .end local v2    # "margin":I
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:I

    .line 53616
    new-instance v4, Lcom/facebook/ads/redexgen/X/88;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    .line 53617
    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53618
    const/16 v2, 0x3a

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/88;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Q8;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/88;

    .line 53619
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    const/16 v2, 0x45

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Q8;->setVideoMPD(Ljava/lang/String;)V

    .line 53620
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Q8;->setVideoURI(Ljava/lang/String;)V

    .line 53621
    iget v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:I

    if-lez v1, :cond_1

    .line 53622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Q8;->A0Y(I)V

    .line 53623
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53624
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0b(Lcom/facebook/ads/redexgen/X/Pz;I)V

    .line 53625
    :cond_2
    return-void
.end method

.method public final ABg(Z)V
    .locals 5

    .line 53626
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V

    .line 53627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0W()V

    .line 53628
    return-void
.end method

.method public final AC5(Z)V
    .locals 5

    .line 53629
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    new-instance v3, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/MJ;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V

    .line 53630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53631
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0b(Lcom/facebook/ads/redexgen/X/Pz;I)V

    .line 53632
    :cond_0
    return-void
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 0

    .line 53633
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 53634
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 53635
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    .line 53636
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getCurrentPositionInMillis()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(II)V

    .line 53637
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V

    .line 53638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/88;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0d(I)V

    .line 53639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0Z(I)V

    .line 53640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0V()V

    .line 53641
    return-void
.end method
