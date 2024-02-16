.class public final synthetic LX/3SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43S;


# instance fields
.field public final synthetic A00:LX/2IC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2IC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SQ;->A00:LX/2IC;

    iput-object p2, p0, LX/3SQ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3SQ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AtL(Ljava/lang/String;)LX/43U;
    .locals 7

    iget-object v0, p0, LX/3SQ;->A00:LX/2IC;

    iget-object v2, p0, LX/3SQ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3SQ;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, v0, LX/2IC;->A00:LX/2CK;

    iget-object v0, v0, LX/2IC;->A01:LX/2IB;

    iget-wide v5, v0, LX/2IB;->A00:J

    iget-object v0, v1, LX/2CK;->A00:LX/42W;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/42W;->AuM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1Yu;

    move-result-object v0

    return-object v0
.end method
