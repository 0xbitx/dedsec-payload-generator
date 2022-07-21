.class public final Lcom/facebook/ads/redexgen/X/7e;
.super Lcom/facebook/ads/redexgen/X/N9;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/N0;

.field public final A01:Lcom/facebook/ads/redexgen/X/ME;

.field public final A02:Lcom/facebook/ads/redexgen/X/LF;

.field public final A03:Lcom/facebook/ads/redexgen/X/L2;

.field public final A04:Lcom/facebook/ads/redexgen/X/QK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17547
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dj2bca5KMhic7lU7SNdjndSTQwmssf52"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TPlcacN2BRfqpmqqou3eGj4ypEirHC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lK1i5T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LDnNwGMA5Xj1Rc4RK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9vPtQslMJEvaRYxyY6ZiMi1q6kn3NQTo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pbwCeIFhJ07zfEQSECI2TdcOW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wj7W52"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ztBFgo3EeJBil6N8wes8zN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7e;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 1

    .line 17548
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7e;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;)V

    .line 17549
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17550
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7e;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V

    .line 17551
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 17552
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V

    .line 17553
    new-instance v0, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7l;-><init>(Lcom/facebook/ads/redexgen/X/7e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A03:Lcom/facebook/ads/redexgen/X/L2;

    .line 17554
    new-instance v0, Lcom/facebook/ads/redexgen/X/7k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7k;-><init>(Lcom/facebook/ads/redexgen/X/7e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A01:Lcom/facebook/ads/redexgen/X/ME;

    .line 17555
    new-instance v0, Lcom/facebook/ads/redexgen/X/7g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7g;-><init>(Lcom/facebook/ads/redexgen/X/7e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A02:Lcom/facebook/ads/redexgen/X/LF;

    .line 17556
    new-instance v0, Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Lcom/facebook/ads/redexgen/X/7e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 17557
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 17558
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/QK;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A04:Lcom/facebook/ads/redexgen/X/QK;

    .line 17559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A04:Lcom/facebook/ads/redexgen/X/QK;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->setChecked(Z)V

    .line 17560
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17561
    .local p1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7e;->setVisibility(I)V

    .line 17562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A04:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17563
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7e;->setClickable(Z)V

    .line 17564
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/7e;->setFocusable(Z)V

    .line 17565
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7e;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 17566
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7e;->A04:Lcom/facebook/ads/redexgen/X/QK;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 17567
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N9;->A07()V

    .line 17568
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/7e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A04:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/QK;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17570
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17571
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A03:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/N0;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A01:Lcom/facebook/ads/redexgen/X/ME;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A02:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 17572
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 17573
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17574
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A02:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A01:Lcom/facebook/ads/redexgen/X/ME;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/N0;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A03:Lcom/facebook/ads/redexgen/X/L2;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A04([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 17575
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A04:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QK;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17577
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/N9;->A08()V

    .line 17578
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 17579
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7e;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N9;->getVideoView()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v2

    .line 17580
    .local p1, "videoView":Lcom/facebook/ads/redexgen/X/Q8;
    if-nez v2, :cond_1

    .line 17581
    return-void

    .line 17582
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q8;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_2

    .line 17583
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q8;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-eq v1, v0, :cond_2

    .line 17584
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q8;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_3

    .line 17585
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7e;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0b(Lcom/facebook/ads/redexgen/X/Pz;I)V

    goto :goto_0

    .line 17586
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q8;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_4

    .line 17587
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0e(ZI)V

    .line 17588
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "videoView":Lcom/facebook/ads/redexgen/X/Q8;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7e;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/7e;->A05:[Ljava/lang/String;

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A04:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QK;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 17590
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A04:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QK;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 17592
    return-void
.end method
