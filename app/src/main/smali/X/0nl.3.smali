.class public final synthetic LX/0nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ServiceConnection;

.field public final synthetic A01:Landroid/os/ConditionVariable;

.field public final synthetic A02:LX/0iS;

.field public final synthetic A03:LX/5do;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;LX/0iS;LX/5do;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0nl;->A02:LX/0iS;

    iput-object p2, p0, LX/0nl;->A01:Landroid/os/ConditionVariable;

    iput-object p4, p0, LX/0nl;->A03:LX/5do;

    iput-object p5, p0, LX/0nl;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/0nl;->A00:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0nl;->A02:LX/0iS;

    iget-object v2, p0, LX/0nl;->A01:Landroid/os/ConditionVariable;

    iget-object v1, p0, LX/0nl;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/0nl;->A00:Landroid/content/ServiceConnection;

    invoke-static {v0, v2, v3, v1}, LX/0iS;->A06(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;LX/0iS;Ljava/lang/String;)V

    return-void
.end method
