.class public final LX/2ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/ProgressDialog;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2oQ;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Landroid/content/Context;LX/2oQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/2ii;->A02:LX/2oQ;

    iput-object p2, p0, LX/2ii;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/2ii;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/2ii;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/2ii;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/2ii;->A00:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v3, p0, LX/2ii;->A02:LX/2oQ;

    iget-object v2, v3, LX/2oQ;->A01:LX/3bD;

    iget-object v1, p0, LX/2ii;->A00:Landroid/app/ProgressDialog;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/2ii;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/2ii;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/2ii;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/2ii;->A03:Ljava/lang/Integer;

    const-string v7, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-virtual/range {v3 .. v8}, LX/2oQ;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/2ii;->A02:LX/2oQ;

    iget-object v2, v3, LX/2oQ;->A01:LX/3bD;

    iget-object v1, p0, LX/2ii;->A00:Landroid/app/ProgressDialog;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/2ii;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/2ii;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/dl/code="

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/2ii;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/2ii;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/2oQ;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
