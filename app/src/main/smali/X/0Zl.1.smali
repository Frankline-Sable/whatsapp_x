.class public final synthetic LX/0Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[Ljava/lang/String;

.field public final synthetic A04:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zl;->A01:Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    iput-object p4, p0, LX/0Zl;->A04:[Z

    iput p5, p0, LX/0Zl;->A00:I

    iput-object p3, p0, LX/0Zl;->A03:[Ljava/lang/String;

    iput-object p2, p0, LX/0Zl;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v1, p0, LX/0Zl;->A01:Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    iget-object v4, p0, LX/0Zl;->A04:[Z

    iget v5, p0, LX/0Zl;->A00:I

    iget-object v3, p0, LX/0Zl;->A03:[Ljava/lang/String;

    iget-object v2, p0, LX/0Zl;->A02:Ljava/lang/String;

    move-object v0, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01(Landroid/content/DialogInterface;Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZII)V

    return-void
.end method
