.class public final synthetic Lcom/gbwhatsapp/yo/t5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x144

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/t5;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final native onMenuItemClick(Landroid/view/MenuItem;)Z
.end method
