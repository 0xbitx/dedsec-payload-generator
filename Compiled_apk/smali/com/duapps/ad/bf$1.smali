.class final Lcom/duapps/ad/bf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/bf;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/bf;


# direct methods
.method constructor <init>(Lcom/duapps/ad/bf;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/duapps/ad/bf;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotifyParseResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/duapps/ad/bb;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/bf$do;

    .line 58
    iget-object v0, v0, Lcom/duapps/ad/bf$do;->do:Lcom/duapps/ad/bc;

    invoke-interface {v0, p1, p2}, Lcom/duapps/ad/bc;->a(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V

    .line 60
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final do(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/duapps/ad/bf;->do()Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/bf$do;

    .line 33
    iget-object v0, v0, Lcom/duapps/ad/bf$do;->do:Lcom/duapps/ad/bc;

    invoke-interface {v0, p1, p2}, Lcom/duapps/ad/bc;->do(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 35
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 38
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final if(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/duapps/ad/bf;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveParseResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/duapps/ad/bb;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/duapps/ad/bf$1;->do:Lcom/duapps/ad/bf;

    invoke-static {v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/bf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/bf$do;

    .line 47
    iget-object v0, v0, Lcom/duapps/ad/bf$do;->do:Lcom/duapps/ad/bc;

    invoke-interface {v0, p1, p2}, Lcom/duapps/ad/bc;->if(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V

    .line 49
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
