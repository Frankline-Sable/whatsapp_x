.class final Lcom/gbwhatsapp/yo/x/dg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/gbwhatsapp/yo/x/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/fmmods/haha;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/yo/x/df;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/x/dg;->a:Lcom/gbwhatsapp/yo/x/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native openChat(Landroid/content/Context;Ljava/lang/String;)V
.end method


# virtual methods
.method public final native onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end method
