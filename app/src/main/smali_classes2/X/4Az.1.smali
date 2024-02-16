.class public LX/4Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4Az;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Az;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Az;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4Az;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LX/4Az;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Az;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;

    iget-object v2, p0, LX/4Az;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    iget-object v1, p0, LX/4Az;->A02:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v0, v0, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A00:LX/2ax;

    invoke-virtual {v0, v2, v1}, LX/2ax;->A00(LX/4fS;LX/1aQ;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4Az;->A00:Ljava/lang/Object;

    check-cast v2, LX/1N3;

    iget-object v1, p0, LX/4Az;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/4Az;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {v1, v0, v2, p2}, LX/1N3;->A00(Landroid/app/Activity;Landroid/app/DatePickerDialog$OnDateSetListener;LX/1N3;I)V

    return-void
.end method
