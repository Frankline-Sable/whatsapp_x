.class public final Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;
.super Lcom/gbwhatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8cU;


# direct methods
.method public constructor <init>(LX/8cU;J)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;-><init>()V

    iput-wide p2, p0, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:J

    iput-object p1, p0, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:LX/8cU;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v6

    const v5, 0x7f1213d0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget-wide v2, p0, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v1, v5}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1213ce

    invoke-virtual {v6, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1213cf

    const/16 v0, 0x1da

    invoke-static {p0, v6, v0, v1}, LX/4Mr;->A04(LX/0tN;LX/4Mr;II)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v6, p0, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-static {v6}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0
.end method
