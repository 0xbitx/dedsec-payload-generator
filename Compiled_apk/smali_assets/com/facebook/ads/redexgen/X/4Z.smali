.class public final Lcom/facebook/ads/redexgen/X/4Z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrapData"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->A03:Ljava/util/ArrayList;

    .line 11748
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->A00:I

    .line 11749
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->A02:J

    .line 11750
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->A01:J

    return-void
.end method
