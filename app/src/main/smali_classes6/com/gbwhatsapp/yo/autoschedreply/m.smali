.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x202

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/m;->a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/m;->b:I

    iput p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/m;->c:I

    return-void
.end method


# virtual methods
.method public final native onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end method
