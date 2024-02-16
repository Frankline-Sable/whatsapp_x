.class public LX/2X3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32u;


# direct methods
.method public constructor <init>(LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X3;->A00:LX/32u;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/2X3;->A00:LX/32u;

    const/16 v3, 0x131

    const/4 v0, 0x3

    new-array v2, v0, [LX/3CP;

    invoke-static {v2}, LX/3CP;->A0E([Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "result"

    invoke-static {v1, v0, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, p1, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "iq"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/32u;->A0G(LX/38n;I)V

    return-void
.end method
