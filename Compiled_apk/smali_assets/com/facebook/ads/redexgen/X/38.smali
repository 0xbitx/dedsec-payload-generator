.class public final Lcom/facebook/ads/redexgen/X/38;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/04;,
        Lcom/facebook/ads/redexgen/X/0O;,
        Lcom/facebook/ads/redexgen/X/0Y;,
        Lcom/facebook/ads/redexgen/X/0a;,
        Lcom/facebook/ads/redexgen/X/0d;,
        Lcom/facebook/ads/redexgen/X/1g;,
        Lcom/facebook/ads/redexgen/X/3W;,
        Lcom/facebook/ads/redexgen/X/FF;,
        Lcom/facebook/ads/redexgen/X/cD;,
        Lcom/facebook/ads/redexgen/X/37;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ScrollIndicators;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$NestedScrollType;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ScrollAxis;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ResolvedLayoutDirectionMode;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$LayoutDirectionMode;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$LayerType;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$AccessibilityLiveRegion;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ImportantForAccessibility;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$OverScroll;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$FocusRelativeDirection;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$FocusRealDirection;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$FocusDirection;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/37;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7831
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 7832
    new-instance v0, Lcom/facebook/ads/redexgen/X/04;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/04;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    .line 7833
    :goto_0
    return-void

    .line 7834
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 7835
    new-instance v0, Lcom/facebook/ads/redexgen/X/0O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0O;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    goto :goto_0

    .line 7836
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 7837
    new-instance v0, Lcom/facebook/ads/redexgen/X/0Y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0Y;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    goto :goto_0

    .line 7838
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 7839
    new-instance v0, Lcom/facebook/ads/redexgen/X/0a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    goto :goto_0

    .line 7840
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    .line 7841
    new-instance v0, Lcom/facebook/ads/redexgen/X/0d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0d;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    goto :goto_0

    .line 7842
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_5

    .line 7843
    new-instance v0, Lcom/facebook/ads/redexgen/X/1g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    goto :goto_0

    .line 7844
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_6

    .line 7845
    new-instance v0, Lcom/facebook/ads/redexgen/X/3W;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3W;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    goto :goto_0

    .line 7846
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    .line 7847
    new-instance v0, Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    goto :goto_0

    .line 7848
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_8

    .line 7849
    new-instance v0, Lcom/facebook/ads/redexgen/X/cD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cD;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    goto :goto_0

    .line 7850
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/37;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/37;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 7851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 1

    .line 7852
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/37;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 1

    .line 7853
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/37;->A04(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 1

    .line 7854
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/37;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 1

    .line 7855
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/37;->A06(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/view/View;)Landroid/view/Display;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7856
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;
    .locals 1

    .line 7857
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;
    .locals 1

    .line 7858
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/view/View;)V
    .locals 1

    .line 7859
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/37;->A0A(Landroid/view/View;)V

    .line 7860
    return-void
.end method

.method public static A08(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7861
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/37;->A0B(Landroid/view/View;)V

    .line 7862
    return-void
.end method

.method public static A09(Landroid/view/View;I)V
    .locals 1

    .line 7863
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0C(Landroid/view/View;I)V

    .line 7864
    return-void
.end method

.method public static A0A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 7865
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0D(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7866
    return-void
.end method

.method public static A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2m;)V
    .locals 1

    .line 7867
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2m;)V

    .line 7868
    return-void
.end method

.method public static A0C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2s;)V
    .locals 1

    .line 7869
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2s;)V

    .line 7870
    return-void
.end method

.method public static A0D(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 7871
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/37;->A0G(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7872
    return-void
.end method

.method public static A0E(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .line 7873
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/37;->A0H(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 7874
    return-void
.end method

.method public static A0F(Landroid/view/View;)Z
    .locals 1

    .line 7875
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/37;->A0K(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static A0G(Landroid/view/View;)Z
    .locals 1

    .line 7876
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/37;->A0I(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static A0H(Landroid/view/View;)Z
    .locals 1

    .line 7877
    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/37;->A0J(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
