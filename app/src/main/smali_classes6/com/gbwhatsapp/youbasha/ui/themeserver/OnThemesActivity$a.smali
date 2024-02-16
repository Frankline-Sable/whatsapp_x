.class Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x213

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$a;->a:Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native afterTextChanged(Landroid/text/Editable;)V
.end method

.method public native beforeTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method public native onTextChanged(Ljava/lang/CharSequence;III)V
.end method
