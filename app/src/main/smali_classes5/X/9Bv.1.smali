.class public LX/9Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42P;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/32V;

.field public final synthetic A02:LX/9CD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/32V;LX/9CD;)V
    .locals 0

    iput-object p3, p0, LX/9Bv;->A02:LX/9CD;

    iput-object p1, p0, LX/9Bv;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/9Bv;->A01:LX/32V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRZ(LX/2SZ;Z)V
    .locals 4

    iget-object v3, p0, LX/9Bv;->A00:Landroid/app/Activity;

    check-cast v3, LX/49E;

    invoke-interface {v3}, LX/49E;->BbN()V

    const v2, 0x7f1205f1

    const v1, 0x7f1205ef

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/49E;->Bh4([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/9Bv;->A01:LX/32V;

    iget-object v0, v0, LX/32V;->A0Q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
