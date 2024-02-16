.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/YoSettings/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb5

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/s0;->a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/s0;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/content/DialogInterface;IZ)V
.end method
