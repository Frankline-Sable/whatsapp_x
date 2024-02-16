.class public LX/7u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aw7(LX/7X9;LX/7X9;LX/7FM;)Z
    .locals 2

    sget-object v1, LX/74N;->A00:Ljava/util/Map;

    sget-object v0, LX/6vK;->A09:LX/6vK;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T5;

    invoke-interface {v0, p1, p2, p3}, LX/8T5;->Aw7(LX/7X9;LX/7X9;LX/7FM;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
