.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/YoSettings/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;

.field public final synthetic b:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x79

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/o0;->a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/o0;->b:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final native onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end method
