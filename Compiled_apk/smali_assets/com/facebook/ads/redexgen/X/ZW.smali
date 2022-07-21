.class public final Lcom/facebook/ads/redexgen/X/ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZU;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZU;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68056
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IDUzbTXfLYpZDU4pK2kXQil8tMhG7RY8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z5d5k39m9crHDopO6AEw9f8SoKMTT7ix"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IveabQPx2elzsPaafQdxf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DTCFkmk3oZJb2r35tHvEOgJ8FwtFSJKN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oJAEAa909Y4vXdHyK3IPvCd4oyzp37cQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4smqyHOTFll606jIQbjCa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GdFqyjY9JjKZ3ZH3Nsuny0jnLefl3EYG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "u7DTPzY4ZnL64vf2BaZ33uVh1ryYgEua"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZU;Ljava/util/List;)V
    .locals 0

    .line 68057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZU;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 6

    .line 68058
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68059
    .local p0, "deviceFeaturesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/DeviceFeaturesSignalCollector$DeviceFeature;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A02:[Ljava/lang/String;

    const-string v1, "Um1XGSBPp3z3NkeiC1bP7QkPe7DiDluX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "6eK8uyM5uh6d0JMEhPLz83VmKAM97iIF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6u;

    .line 68060
    .local v0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6u;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6u;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68061
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6u;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68062
    .local v5, "deviceFeatureKey":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZV;-><init>(Ljava/lang/String;)V

    .line 68063
    .local v4, "deviceFeatures":Lcom/facebook/ads/redexgen/X/ZV;
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68064
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZW;->A00:Lcom/facebook/ads/redexgen/X/ZU;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/ZU;->A02(Lcom/facebook/ads/redexgen/X/ZU;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
