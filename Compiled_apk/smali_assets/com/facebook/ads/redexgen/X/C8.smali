.class public final Lcom/facebook/ads/redexgen/X/C8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerAndListener"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/CA;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/CA;)V
    .locals 0

    .line 25242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25243
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C8;->A00:Landroid/os/Handler;

    .line 25244
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C8;->A01:Lcom/facebook/ads/redexgen/X/CA;

    .line 25245
    return-void
.end method
