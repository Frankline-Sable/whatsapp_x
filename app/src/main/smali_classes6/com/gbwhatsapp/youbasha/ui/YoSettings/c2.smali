.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/YoSettings/c2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1fa

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/c2;->a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    return-void
.end method


# virtual methods
.method public final native onChoosePath(Ljava/lang/String;Ljava/io/File;)V
.end method
