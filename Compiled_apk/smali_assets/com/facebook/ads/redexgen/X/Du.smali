.class public final Lcom/facebook/ads/redexgen/X/Du;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Dt;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Dt;",
            ">;[B)V"
        }
    .end annotation

    .line 29607
    .local p4, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29608
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Du;->A00:I

    .line 29609
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Du;->A01:Ljava/lang/String;

    .line 29610
    if-nez p3, :cond_0

    .line 29611
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 29612
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->A02:Ljava/util/List;

    .line 29613
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Du;->A03:[B

    .line 29614
    return-void

    .line 29615
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
