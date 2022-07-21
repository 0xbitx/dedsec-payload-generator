.class public final Lcom/facebook/ads/redexgen/X/PG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonParsingResult"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lorg/json/JSONObject;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 48551
    .local p4, "imageUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p5, "videoUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p6, "fileUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PG;->A05:Lorg/json/JSONObject;

    .line 48553
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PG;->A01:Ljava/lang/String;

    .line 48554
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Ljava/lang/String;

    .line 48555
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PG;->A03:Ljava/util/ArrayList;

    .line 48556
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PG;->A04:Ljava/util/ArrayList;

    .line 48557
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PG;->A02:Ljava/util/ArrayList;

    .line 48558
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/PG;->A06:Z

    .line 48559
    return-void
.end method
