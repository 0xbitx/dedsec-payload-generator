.class public final Lcom/facebook/ads/redexgen/X/bi;
.super Lcom/facebook/ads/redexgen/X/5E;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdOptionsViewApi;


# static fields
.field public static A03:[B

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/AdOptionsView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 69759
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bi;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/bi;->A04:I

    .line 69760
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/bi;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
    .locals 5
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69761
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5E;-><init>()V

    .line 69762
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/AdOptionsView;

    .line 69763
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69764
    .local p0, "rootLayout":Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdOptionsView;->addView(Landroid/view/View;)V

    .line 69765
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    if-ne p4, v0, :cond_0

    .line 69766
    const/4 v0, 0x0

    .line 69767
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69768
    sget-object v0, Lcom/facebook/ads/redexgen/X/MT;->A0H:Lcom/facebook/ads/redexgen/X/MT;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bi;->A00(Lcom/facebook/ads/redexgen/X/MT;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/widget/ImageView;

    .line 69769
    sget-object v0, Lcom/facebook/ads/redexgen/X/MT;->A07:Lcom/facebook/ads/redexgen/X/MT;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bi;->A00(Lcom/facebook/ads/redexgen/X/MT;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Landroid/widget/ImageView;

    .line 69770
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bi;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69773
    invoke-virtual {p0, p5}, Lcom/facebook/ads/redexgen/X/bi;->setIconSizeDp(I)V

    .line 69774
    const v0, -0x9f9890

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bi;->setIconColor(I)V

    .line 69775
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v2

    .line 69776
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/U1;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/U1;->A1U(Lcom/facebook/ads/NativeAdLayout;)V

    .line 69777
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/U1;->A1V(Lcom/facebook/ads/redexgen/X/bi;)V

    .line 69778
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/U1;->A10()Lcom/facebook/ads/redexgen/X/dP;

    move-result-object v1

    .line 69779
    .local p2, "adapter":Lcom/facebook/ads/redexgen/X/dP;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/dP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/dP;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69780
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69781
    return-void

    .line 69782
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 69783
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/52;

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/facebook/ads/redexgen/X/52;-><init>(Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/U1;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/AdOptionsView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A0B:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 69785
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69786
    sget-object v4, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    const/16 v5, 0x17

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v6, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/bi;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    .line 69787
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/MT;)Landroid/widget/ImageView;
    .locals 2

    .line 69788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdOptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69789
    .local p0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69790
    sget v0, Lcom/facebook/ads/redexgen/X/bi;->A05:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 69791
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MU;->A01(Lcom/facebook/ads/redexgen/X/MT;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69792
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bi;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7d

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bi;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x6ct
        0x79t
        0x66t
        0x7bt
        0x7dt
        0x29t
        0x48t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/MT;)V
    .locals 2

    .line 69793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MU;->A01(Lcom/facebook/ads/redexgen/X/MT;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69794
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 69795
    return-object p0
.end method

.method public final setIconColor(I)V
    .locals 1

    .line 69796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69798
    return-void
.end method

.method public final setIconSizeDp(I)V
    .locals 3

    .line 69799
    sget v2, Lcom/facebook/ads/redexgen/X/bi;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69800
    .local p0, "iconSize":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69801
    .local p1, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69803
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 69804
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69805
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69806
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/5E;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69807
    return-void
.end method

.method public final setSingleIcon(Z)V
    .locals 2

    .line 69808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0N(Landroid/view/View;I)V

    .line 69809
    return-void

    .line 69810
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
