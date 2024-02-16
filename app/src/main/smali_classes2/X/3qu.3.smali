.class public final LX/3qu;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $messageRowId:J

.field public final synthetic $uniqueIdEnforced:LX/3Bg;

.field public final synthetic this$0:LX/31w;


# direct methods
.method public constructor <init>(LX/31w;LX/3Bg;J)V
    .locals 1

    iput-object p2, p0, LX/3qu;->$uniqueIdEnforced:LX/3Bg;

    iput-object p1, p0, LX/3qu;->this$0:LX/31w;

    iput-wide p3, p0, LX/3qu;->$messageRowId:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v1, p0, LX/3qu;->$uniqueIdEnforced:LX/3Bg;

    const-string v0, "XFAM_CROSSPOSTING_DB_SQL"

    invoke-virtual {v1, v0}, LX/3Bg;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "crossposting_status_unique_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3qu;->this$0:LX/31w;

    iget-wide v0, p0, LX/3qu;->$messageRowId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/31w;->A03(Landroid/content/ContentValues;Ljava/util/List;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
