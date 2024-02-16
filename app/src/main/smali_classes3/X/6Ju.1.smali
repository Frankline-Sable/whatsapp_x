.class public LX/6Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Ju;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/6Ju;->A00:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/dismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method
