.class public final Lcom/facebook/ads/redexgen/X/SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SF;->A0R(ILcom/facebook/ads/redexgen/X/L7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/L7;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/SF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SF;ILcom/facebook/ads/redexgen/X/L7;)V
    .locals 0

    .line 51809
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SI;->A02:Lcom/facebook/ads/redexgen/X/SF;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAL()V
    .locals 1

    .line 51810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/L7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L7;->run()V

    .line 51811
    return-void
.end method

.method public final ABv(F)V
    .locals 3

    .line 51812
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 51813
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A02:Lcom/facebook/ads/redexgen/X/SF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/Mj;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setProgress(F)V

    .line 51814
    return-void
.end method
