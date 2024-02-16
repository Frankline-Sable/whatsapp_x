.class public final synthetic LX/3Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42A;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/42S;

.field public final synthetic A02:LX/35s;

.field public final synthetic A03:LX/2UY;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/42S;LX/35s;LX/2UY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Fl;->A02:LX/35s;

    iput-object p4, p0, LX/3Fl;->A03:LX/2UY;

    iput-object p1, p0, LX/3Fl;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3Fl;->A01:LX/42S;

    return-void
.end method


# virtual methods
.method public final ArY()V
    .locals 7

    iget-object v2, p0, LX/3Fl;->A02:LX/35s;

    iget-object v3, p0, LX/3Fl;->A03:LX/2UY;

    iget-object v4, p0, LX/3Fl;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/3Fl;->A01:LX/42S;

    iget-object v0, v2, LX/35s;->A0b:LX/49C;

    const/16 v6, 0xe

    new-instance v1, LX/3gJ;

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
