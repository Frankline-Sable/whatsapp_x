.class public final synthetic LX/3ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic A00:LX/3Q5;

.field public final synthetic A01:Lcom/gbwhatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(LX/3Q5;Lcom/gbwhatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ho;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iput-object p1, p0, LX/3ho;->A00:LX/3Q5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3ho;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v0, p0, LX/3ho;->A00:LX/3Q5;

    invoke-virtual {v0, v1}, LX/3Q5;->A0A(Landroid/app/Activity;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
