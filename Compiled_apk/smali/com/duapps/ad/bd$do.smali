.class final Lcom/duapps/ad/bd$do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/bc;


# instance fields
.field final synthetic do:Lcom/duapps/ad/bd;


# direct methods
.method private constructor <init>(Lcom/duapps/ad/bd;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duapps/ad/bd;B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/duapps/ad/bd$do;-><init>(Lcom/duapps/ad/bd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 167
    iget v0, p1, Lcom/duapps/ad/aa;->m:I

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    iget v2, p2, Lcom/duapps/ad/bb;->if:I

    .line 2708
    const/4 v3, 0x3

    invoke-static {v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 2713
    :try_start_0
    invoke-static {v0}, Lcom/duapps/ad/stats/ToolStatsCore;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/stats/ToolStatsCore;

    move-result-object v0

    .line 2714
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    .line 2715
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "key"

    .line 2716
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "psu"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "id"

    .line 2717
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-wide v4, p1, Lcom/duapps/ad/aa;->do:J

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "logid"

    .line 2718
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v4, p1, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "sid"

    .line 2719
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v4, p1, Lcom/duapps/ad/aa;->i:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "from"

    .line 2720
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "loop"

    .line 2721
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "url"

    .line 2722
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ptp"

    .line 2723
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget v2, p1, Lcom/duapps/ad/aa;->do:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tpp"

    .line 2724
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-boolean v2, p1, Lcom/duapps/ad/aa;->a:Z

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 2725
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 2726
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 2728
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 2729
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "key"

    .line 2730
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "jm"

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "end"

    .line 2731
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    .line 2732
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 2734
    const-string v2, "native"

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/ToolStatsCore;->reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2738
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final do(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 121
    const-string v0, "input"

    const-string v1, "norm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p1, Lcom/duapps/ad/aa;->o:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p1, Lcom/duapps/ad/aa;->o:Ljava/lang/String;

    const-string v1, "ttsin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/duapps/ad/bb;->do:I

    iget v2, p2, Lcom/duapps/ad/bb;->if:I

    iget-wide v4, p2, Lcom/duapps/ad/bb;->do:J

    .line 1642
    invoke-static {v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)I

    move-result v3

    if-gt v6, v3, :cond_0

    .line 1647
    :try_start_0
    invoke-static {v0}, Lcom/duapps/ad/stats/ToolStatsCore;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/stats/ToolStatsCore;

    move-result-object v0

    .line 1648
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    .line 1649
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "key"

    .line 1650
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "tts"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "id"

    .line 1651
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-wide v6, p1, Lcom/duapps/ad/aa;->do:J

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "logid"

    .line 1652
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v6, p1, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "sid"

    .line 1653
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v6, p1, Lcom/duapps/ad/aa;->i:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "ptype"

    .line 1654
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "loop"

    .line 1655
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 1656
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tsi"

    .line 1657
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 1658
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 1661
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 1662
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "key"

    .line 1663
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "jm"

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "end"

    .line 1664
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    .line 1665
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1667
    const-string v2, "input"

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/ToolStatsCore;->reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2638
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p1, Lcom/duapps/ad/aa;->o:Ljava/lang/String;

    const-string v1, "tcpi"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/duapps/ad/bb;->do:I

    iget v2, p2, Lcom/duapps/ad/bb;->if:I

    iget-wide v4, p2, Lcom/duapps/ad/bb;->do:J

    .line 1675
    invoke-static {v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)I

    move-result v3

    if-gt v6, v3, :cond_0

    .line 1680
    :try_start_1
    invoke-static {v0}, Lcom/duapps/ad/stats/ToolStatsCore;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/stats/ToolStatsCore;

    move-result-object v0

    .line 1681
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    .line 1682
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "key"

    .line 1683
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "tcpp"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "id"

    .line 1684
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-wide v6, p1, Lcom/duapps/ad/aa;->do:J

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "logid"

    .line 1685
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v6, p1, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "sid"

    .line 1686
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v6, p1, Lcom/duapps/ad/aa;->i:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "ptype"

    .line 1687
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "loop"

    .line 1688
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 1689
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tsi"

    .line 1690
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 1691
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 1694
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 1695
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "key"

    .line 1696
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "jm"

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "end"

    .line 1697
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    .line 1698
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1700
    const-string v2, "input"

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/ToolStatsCore;->reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Landroid/content/Context;

    move-result-object v0

    iget v2, p2, Lcom/duapps/ad/bb;->do:I

    iget v3, p2, Lcom/duapps/ad/bb;->if:I

    iget-wide v4, p2, Lcom/duapps/ad/bb;->do:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/aa;IIJ)V

    goto/16 :goto_0

    .line 137
    :cond_3
    iget-boolean v0, p1, Lcom/duapps/ad/aa;->a:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Landroid/content/Context;

    move-result-object v0

    iget v2, p2, Lcom/duapps/ad/bb;->do:I

    iget v3, p2, Lcom/duapps/ad/bb;->if:I

    iget-wide v4, p2, Lcom/duapps/ad/bb;->do:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/aa;IIJ)V

    goto/16 :goto_0

    .line 142
    :cond_4
    iget-boolean v0, p1, Lcom/duapps/ad/aa;->a:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/duapps/ad/bb;->do:I

    iget v2, p2, Lcom/duapps/ad/bb;->if:I

    iget-wide v4, p2, Lcom/duapps/ad/bb;->do:J

    .line 2608
    invoke-static {v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)I

    move-result v3

    if-gt v6, v3, :cond_0

    .line 2612
    :try_start_2
    invoke-static {v0}, Lcom/duapps/ad/stats/ToolStatsCore;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/stats/ToolStatsCore;

    move-result-object v0

    .line 2613
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    .line 2614
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "key"

    .line 2615
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "pclick"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "id"

    .line 2616
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-wide v6, p1, Lcom/duapps/ad/aa;->do:J

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "logid"

    .line 2617
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v6, p1, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "sid"

    .line 2618
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v6, p1, Lcom/duapps/ad/aa;->i:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "from"

    .line 2619
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "ptype"

    .line 2620
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "loop"

    .line 2621
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tsi"

    .line 2622
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ptp"

    .line 2623
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget v2, p1, Lcom/duapps/ad/aa;->do:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tpp"

    .line 2624
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-boolean v2, p1, Lcom/duapps/ad/aa;->a:Z

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 2625
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 2626
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 2628
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 2629
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "key"

    .line 2630
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "jm"

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "end"

    .line 2631
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    .line 2632
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 2634
    const-string v2, "native"

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/ToolStatsCore;->reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public final if(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duapps/ad/cd;->do(Lcom/duapps/ad/bb;)V

    .line 154
    iget-object v0, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Lcom/duapps/ad/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/ax;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Lcom/duapps/ad/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duapps/ad/ax;->do(Lcom/duapps/ad/aa;)Z

    .line 156
    iget-object v0, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Lcom/duapps/ad/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/ax;->do()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Lcom/duapps/ad/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/ax;->do()Lcom/duapps/ad/aa;

    move-result-object v0

    .line 158
    iget v1, v0, Lcom/duapps/ad/aa;->do:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 159
    iget-object v1, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v1}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Lcom/duapps/ad/bf;

    move-result-object v1

    iget-object v2, v0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/bd$do;->do:Lcom/duapps/ad/bd;

    invoke-static {v3}, Lcom/duapps/ad/bd;->do(Lcom/duapps/ad/bd;)Lcom/duapps/ad/bc;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)Z

    .line 163
    :cond_0
    return-void
.end method
