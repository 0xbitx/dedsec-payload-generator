.class public final Lcom/facebook/ads/redexgen/X/bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5U;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5U;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/U1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5U;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/U1;)V
    .locals 0

    .line 69055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Lcom/facebook/ads/redexgen/X/5U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAv(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 69057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U1;->A1L(Landroid/graphics/drawable/Drawable;)V

    .line 69058
    return-void
.end method
