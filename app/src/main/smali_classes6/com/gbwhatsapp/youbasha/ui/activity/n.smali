.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x142

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/n;->a:Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;

    return-void
.end method


# virtual methods
.method public final native onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end method
