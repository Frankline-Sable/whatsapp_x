.class public LX/1I1;
.super LX/2nM;
.source ""


# instance fields
.field public final synthetic A00:LX/2SN;

.field public final synthetic A01:LX/2UT;


# direct methods
.method public constructor <init>(LX/2SN;LX/2UT;LX/2fk;LX/2q4;)V
    .locals 6

    const-string v3, "IncrementalBackup/MessagesExporter/deletedMessages/"

    const/16 v5, 0x1388

    const-string v4, "deletedMessages_%d.json"

    move-object v0, p0

    iput-object p1, p0, LX/1I1;->A00:LX/2SN;

    iput-object p2, p0, LX/1I1;->A01:LX/2UT;

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, LX/2nM;-><init>(LX/2fk;LX/2q4;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
