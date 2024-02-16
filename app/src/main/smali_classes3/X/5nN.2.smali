.class public LX/5nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TZ;


# instance fields
.field public final synthetic A00:LX/4a4;

.field public final synthetic A01:LX/5ke;

.field public final synthetic A02:LX/7tr;


# direct methods
.method public constructor <init>(LX/4a4;LX/5ke;LX/7tr;)V
    .locals 0

    iput-object p3, p0, LX/5nN;->A02:LX/7tr;

    iput-object p2, p0, LX/5nN;->A01:LX/5ke;

    iput-object p1, p0, LX/5nN;->A00:LX/4a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/5nN;->A01:LX/5ke;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0x87

    invoke-virtual {v3, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/5Z9;->A01:LX/5Z9;

    iget-object v0, p0, LX/5nN;->A00:LX/4a4;

    invoke-static {v0, v1, v2}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AxA()LX/5ke;
    .locals 1

    iget-object v0, p0, LX/5nN;->A01:LX/5ke;

    return-object v0
.end method
