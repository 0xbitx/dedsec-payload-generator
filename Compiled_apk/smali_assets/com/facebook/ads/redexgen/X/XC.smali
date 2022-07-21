.class public final Lcom/facebook/ads/redexgen/X/XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9v;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/XB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XB;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9m;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65942
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local v5, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Lcom/facebook/ads/redexgen/X/XB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65943
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:Z

    .line 65944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:Ljava/util/List;

    .line 65945
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9m;

    .line 65946
    .local p0, "fetch":Lcom/facebook/ads/redexgen/X/9m;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->A01()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    .line 65947
    .local p1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/9l;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:Ljava/util/List;

    .line 65948
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9l;->A01()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;-><init>(II)V

    .line 65949
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9l;->A00()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9l;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 65950
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9l;->A00()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Lcom/facebook/ads/redexgen/X/9j;II)V

    .line 65951
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65952
    .end local p0    # "fetch":Lcom/facebook/ads/redexgen/X/9m;
    .end local p1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/9l;
    goto :goto_0

    .line 65953
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9v;
    .locals 2

    .line 65954
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9v;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/9v;
    .locals 2

    .line 65955
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9v;

    return-object v0
.end method

.method public final A4h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 65956
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Lcom/facebook/ads/redexgen/X/XB;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XB;->A04(Lcom/facebook/ads/redexgen/X/XB;Lcom/facebook/ads/redexgen/X/XC;)V

    .line 65957
    return-void
.end method

.method public final declared-synchronized A5M()I
    .locals 3

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 65958
    const/4 v2, 0x0

    .line 65959
    .local p0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9v;

    .line 65960
    .local v0, "location":Lcom/facebook/ads/redexgen/X/9v;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9v;->A01:I

    add-int/2addr v2, v0

    .line 65961
    .end local v0    # "location":Lcom/facebook/ads/redexgen/X/9v;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65962
    .end local v0
    :cond_0
    monitor-exit p0

    return v2

    .line 65963
    .end local p0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A9T()Z
    .locals 1

    .line 65964
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65965
    .local v0, "this":Lcom/facebook/ads/redexgen/X/XC;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Lcom/facebook/ads/redexgen/X/XB;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/XB;->A07(Lcom/facebook/ads/redexgen/X/XB;Lcom/facebook/ads/redexgen/X/XC;)Z

    .line 65966
    return-void
.end method
