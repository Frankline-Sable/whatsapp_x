.class public LX/5lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W2;


# instance fields
.field public final synthetic A00:LX/5QU;

.field public final synthetic A01:LX/5ke;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5QU;LX/5ke;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5lu;->A00:LX/5QU;

    iput-object p2, p0, LX/5lu;->A01:LX/5ke;

    iput-object p4, p0, LX/5lu;->A03:Ljava/util/List;

    iput-object p3, p0, LX/5lu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aqd(LX/5ke;)LX/5ke;
    .locals 4

    iget-object v0, p0, LX/5lu;->A00:LX/5QU;

    iget-object v3, v0, LX/5QU;->A03:LX/5Od;

    iget-object v1, p0, LX/5lu;->A01:LX/5ke;

    iget-object v2, p0, LX/5lu;->A03:Ljava/util/List;

    iget-object v0, p0, LX/5lu;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, p1, v0}, LX/5Od;->A00(LX/5ke;LX/5ke;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/5ke;

    invoke-direct {v0, p1, p1, v2, v1}, LX/5ke;-><init>(LX/5ke;LX/5ke;Ljava/util/List;I)V

    return-object v0
.end method

.method public BXM(LX/5ke;)V
    .locals 0

    return-void
.end method
