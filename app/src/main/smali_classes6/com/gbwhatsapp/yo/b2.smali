.class public final synthetic Lcom/gbwhatsapp/yo/b2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/components/PhoneNumberEntry;

.field public final synthetic b:Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/components/PhoneNumberEntry;Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/b2;->a:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/b2;->b:Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
