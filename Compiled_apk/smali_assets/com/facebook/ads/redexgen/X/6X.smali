.class public final Lcom/facebook/ads/redexgen/X/6X;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6Y;->A02(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6Y;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/78;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6Y;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/78;)V
    .locals 0

    .line 15364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/6Y;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/6X;->A02:Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .line 15365
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A02:Lcom/facebook/ads/redexgen/X/78;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Y0;

    invoke-direct {v2, v3, v4, v0, p1}, Lcom/facebook/ads/redexgen/X/Y0;-><init>(JLcom/facebook/ads/redexgen/X/78;I)V

    .line 15366
    .local p0, "intSignalValueType":Lcom/facebook/ads/redexgen/X/Y0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/6Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Y;->A00(Lcom/facebook/ads/redexgen/X/6Y;)Lcom/facebook/ads/redexgen/X/6W;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6V;->A0A:Lcom/facebook/ads/redexgen/X/6V;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6W;->A02(Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/6V;)V

    .line 15367
    return-void
.end method
