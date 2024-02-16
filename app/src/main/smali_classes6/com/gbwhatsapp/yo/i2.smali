.class public final synthetic Lcom/gbwhatsapp/yo/i2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/MediaDLCustomDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21c

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/MediaDLCustomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/i2;->a:Lcom/gbwhatsapp/yo/MediaDLCustomDialog;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/content/DialogInterface;I)V
.end method
