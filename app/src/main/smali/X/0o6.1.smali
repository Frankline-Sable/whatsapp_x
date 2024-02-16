.class public final synthetic LX/0o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/DialogFragment;

.field public final synthetic A02:LX/03u;

.field public final synthetic A03:LX/0vm;

.field public final synthetic A04:LX/5d5;

.field public final synthetic A05:LX/8TA;

.field public final synthetic A06:LX/78G;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vm;LX/5d5;LX/8TA;LX/78G;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0o6;->A02:LX/03u;

    iput-object p1, p0, LX/0o6;->A01:Landroidx/fragment/app/DialogFragment;

    iput-object p7, p0, LX/0o6;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/0o6;->A03:LX/0vm;

    iput-object p6, p0, LX/0o6;->A06:LX/78G;

    iput-object p4, p0, LX/0o6;->A04:LX/5d5;

    iput p8, p0, LX/0o6;->A00:I

    iput-object p5, p0, LX/0o6;->A05:LX/8TA;

    return-void
.end method

.method public static synthetic A00(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vm;LX/5d5;LX/8TA;LX/78G;Ljava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, LX/0o6;->A01(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vm;LX/5d5;LX/8TA;LX/78G;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic A01(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vm;LX/5d5;LX/8TA;LX/78G;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0JW;->A00(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LX/0vm;LX/5d5;LX/78G;Ljava/lang/String;)LX/0RH;

    move-result-object v0

    check-cast v1, LX/8XS;

    invoke-interface {v1, v0, p4, p7}, LX/8XS;->BYA(LX/0RH;LX/8TA;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/0o6;->A02:LX/03u;

    iget-object v0, p0, LX/0o6;->A01:Landroidx/fragment/app/DialogFragment;

    iget-object v6, p0, LX/0o6;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/0o6;->A03:LX/0vm;

    iget-object v5, p0, LX/0o6;->A06:LX/78G;

    iget-object v3, p0, LX/0o6;->A04:LX/5d5;

    iget v7, p0, LX/0o6;->A00:I

    iget-object v4, p0, LX/0o6;->A05:LX/8TA;

    invoke-static/range {v0 .. v7}, LX/0o6;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vm;LX/5d5;LX/8TA;LX/78G;Ljava/lang/String;I)V

    return-void
.end method
