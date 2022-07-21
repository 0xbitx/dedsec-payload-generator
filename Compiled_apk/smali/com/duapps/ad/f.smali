.class public Lcom/duapps/ad/f;
.super Ljava/lang/Object;


# static fields
.field private static final do:Ljava/lang/String;

.field public static final do:[Ljava/lang/String;

.field private static final if:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    const-class v0, Lcom/duapps/ad/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/f;->do:Ljava/lang/String;

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "admob"

    aput-object v1, v0, v3

    const-string v1, "download"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "facebook"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "inmobi"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "online"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "dlh"

    aput-object v2, v0, v1

    sput-object v0, Lcom/duapps/ad/f;->do:[Ljava/lang/String;

    .line 47
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "download"

    aput-object v1, v0, v3

    sput-object v0, Lcom/duapps/ad/f;->if:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Landroid/content/Context;IILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/ai",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_2

    .line 56
    :cond_0
    const-wide/16 v12, 0x0

    .line 75
    :cond_1
    return-wide v12

    .line 59
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/duapps/ad/bi;->do(Landroid/content/Context;)Lcom/duapps/ad/bi;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3, v6}, Lcom/duapps/ad/bi;->do(IZZ)Lcom/duapps/ad/bj;

    move-result-object v14

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v11, v2

    move-wide v12, v4

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v14, v2}, Lcom/duapps/ad/bj;->do(Ljava/lang/String;)J

    move-result-wide v6

    .line 1138
    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_5

    .line 1139
    :cond_3
    const/4 v8, 0x1

    .line 64
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Create channel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",wt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",cacheSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", iType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    const/4 v3, 0x0

    .line 2080
    const-string v4, "facebook"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2081
    new-instance v3, Lcom/duapps/ad/af;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/duapps/ad/af;-><init>(Landroid/content/Context;IJILjava/lang/String;)V

    .line 66
    :cond_4
    :goto_2
    if-eqz v3, :cond_e

    .line 67
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-long v4, v12, v6

    .line 69
    sub-long v6, v4, v6

    iput-wide v6, v3, Lcom/duapps/ad/ai;->if:J

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "channel:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "startTime:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v3, Lcom/duapps/ad/ai;->if:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    iput v11, v3, Lcom/duapps/ad/ai;->if:I

    .line 72
    add-int/lit8 v2, v11, 0x1

    :goto_3
    move v11, v2

    move-wide v12, v4

    .line 74
    goto/16 :goto_0

    .line 1142
    :cond_5
    if-gtz p2, :cond_10

    .line 1143
    const/4 v3, 0x1

    .line 1146
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_f

    .line 1147
    const/4 v4, 0x5

    if-le v3, v4, :cond_f

    .line 1148
    const/4 v3, 0x5

    move v4, v3

    .line 1151
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1152
    move-object/from16 v0, p3

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1153
    const-string v3, "download"

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1154
    const-string v3, "download"

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1157
    :cond_6
    const-string v3, "dlh"

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1158
    const-string v3, "dlh"

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1161
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v4, v3, :cond_8

    .line 1162
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1163
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int v8, v4, v3

    goto/16 :goto_1

    .line 1167
    :cond_8
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 2082
    :cond_9
    const-string v4, "download"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2084
    new-instance v3, Lcom/duapps/ad/o;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/duapps/ad/o;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    goto/16 :goto_2

    .line 2088
    :cond_a
    const-string v4, "dlh"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2090
    new-instance v3, Lcom/duapps/ad/z;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/duapps/ad/z;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    goto/16 :goto_2

    .line 2091
    :cond_b
    const-string v4, "online"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2093
    new-instance v3, Lcom/duapps/ad/q;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/duapps/ad/q;-><init>(Landroid/content/Context;IJILjava/lang/String;)V

    goto/16 :goto_2

    .line 2094
    :cond_c
    const-string v4, "admob"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2096
    invoke-static/range {p0 .. p0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/duapps/ad/p;->if(I)Ljava/lang/String;

    move-result-object v9

    .line 2097
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2098
    new-instance v3, Lcom/duapps/ad/if;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lcom/duapps/ad/if;-><init>(Landroid/content/Context;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2101
    :cond_d
    sget-object v4, Lcom/duapps/ad/f;->do:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unsupport error channel:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move v2, v11

    move-wide v4, v12

    goto/16 :goto_3

    :cond_f
    move v4, v3

    goto/16 :goto_5

    :cond_10
    move/from16 v3, p2

    goto/16 :goto_4
.end method

.method public static do(Ljava/util/List;Landroid/content/Context;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/duapps/ad/f;->if:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    sget-object v0, Lcom/duapps/ad/f;->if:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 126
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    const-string v4, "native"

    invoke-static {v0, p1, p2, v4}, Lcom/duapps/ad/f;->do(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    return-object v2
.end method

.method public static do(Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/duapps/ad/f;->do:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    sget-object v0, Lcom/duapps/ad/f;->do:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 111
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-static {v0, p1, p2, p3}, Lcom/duapps/ad/f;->do(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    return-object v2
.end method

.method private static do(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    const-string v2, "offerwall"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "facebook"

    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    const-string v2, "admob"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-static {p1}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/duapps/ad/p;->if(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/duapps/ad/bq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 179
    :cond_2
    const-string v2, "facebook"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    const-string v2, "offerwall"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    invoke-static {p1}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/duapps/ad/p;->do(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/duapps/ad/bq;->if()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 183
    :cond_3
    invoke-static {p1}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Lcom/duapps/ad/p;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/duapps/ad/p;->do(I)Ljava/util/List;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/duapps/ad/bq;->if()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 187
    goto :goto_0
.end method
