.class public final synthetic LX/39k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0tN;

.field public final synthetic A01:LX/49E;

.field public final synthetic A02:LX/2tu;

.field public final synthetic A03:LX/2rX;

.field public final synthetic A04:LX/1aQ;

.field public final synthetic A05:LX/49C;


# direct methods
.method public synthetic constructor <init>(LX/0tN;LX/49E;LX/2tu;LX/2rX;LX/1aQ;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39k;->A01:LX/49E;

    iput-object p6, p0, LX/39k;->A05:LX/49C;

    iput-object p1, p0, LX/39k;->A00:LX/0tN;

    iput-object p4, p0, LX/39k;->A03:LX/2rX;

    iput-object p3, p0, LX/39k;->A02:LX/2tu;

    iput-object p5, p0, LX/39k;->A04:LX/1aQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, LX/39k;->A01:LX/49E;

    iget-object v5, p0, LX/39k;->A05:LX/49C;

    iget-object v0, p0, LX/39k;->A00:LX/0tN;

    iget-object v3, p0, LX/39k;->A03:LX/2rX;

    iget-object v2, p0, LX/39k;->A02:LX/2tu;

    iget-object v4, p0, LX/39k;->A04:LX/1aQ;

    invoke-static/range {v0 .. v5}, LX/5Fk;->A00(LX/0tN;LX/49E;LX/2tu;LX/2rX;LX/1aQ;LX/49C;)V

    return-void
.end method
