.class public final Lcom/facebook/ads/redexgen/X/TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TM;->A0T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TM;I)V
    .locals 0

    .line 54254
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Lcom/facebook/ads/redexgen/X/TM;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/TN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAL()V
    .locals 2

    .line 54255
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Lcom/facebook/ads/redexgen/X/TM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TM;->A0R(Lcom/facebook/ads/redexgen/X/TM;Z)Z

    .line 54256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Lcom/facebook/ads/redexgen/X/TM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TM;->A0S()V

    .line 54257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Lcom/facebook/ads/redexgen/X/TM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TM;->A0C:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Lcom/facebook/ads/redexgen/X/TM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TM;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarActionMode(I)V

    .line 54258
    return-void
.end method

.method public final ABv(F)V
    .locals 3

    .line 54259
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 54260
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TN;->A01:Lcom/facebook/ads/redexgen/X/TM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TM;->A0C:Lcom/facebook/ads/redexgen/X/Mj;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setProgress(F)V

    .line 54261
    return-void
.end method
