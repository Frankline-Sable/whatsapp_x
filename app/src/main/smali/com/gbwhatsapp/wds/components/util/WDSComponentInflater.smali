.class public final Lcom/gbwhatsapp/wds/components/util/WDSComponentInflater;
.super LX/0Yr;
.source ""


# static fields
.field public static final COMPONENT_FAB:Ljava/lang/String; = "com.gbwhatsapp.components.FloatingActionButton"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMPONENT_SEARCHBAR:Ljava/lang/String; = "com.gbwhatsapp.search.ToolbarWithSearchLayout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMPONENT_SWITCH:Ljava/lang/String; = "androidx.appcompat.widget.SwitchCompat"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMPONENT_TOOLBAR:Ljava/lang/String; = "androidx.appcompat.widget.Toolbar"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Companion:LX/72R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/72R;

    invoke-direct {v0}, LX/72R;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/wds/components/util/WDSComponentInflater;->Companion:LX/72R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yr;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, LX/3H7;

    sparse-switch v0, :sswitch_data_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    :try_start_1
    const-string v0, "com.gbwhatsapp.search.ToolbarWithSearchLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    invoke-virtual {v0}, LX/3H7;->ApU()LX/1QX;

    move-result-object v2

    const/16 v1, 0x12fd

    sget-object v0, LX/2wY;->A01:LX/2wY;

    invoke-static {v2, v0, v1}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b1a4e

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/5C5;

    invoke-direct {v1, p1, p3}, LX/5C5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b1c50

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "androidx.appcompat.widget.Toolbar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    invoke-virtual {v0}, LX/3H7;->ApU()LX/1QX;

    const/4 v6, 0x2

    sget-object v5, LX/5Cx;->A03:LX/5Cx;

    if-eqz p3, :cond_2

    sget-object v0, LX/0KZ;->A0D:[I

    const/4 v4, 0x0

    invoke-static {p1, p3, v0}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {}, LX/5Cx;->values()[LX/5Cx;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/4E3;->A07(Landroid/content/res/TypedArray;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    aget-object v5, v2, v1

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    sget-object v0, LX/5Cx;->A02:LX/5Cx;

    if-eq v5, v0, :cond_6

    sget-boolean v0, LX/26q;->A08:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/5CC;

    invoke-direct {v0, p1, p3}, LX/5CC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/4aI;

    invoke-direct {v0, p1, p3}, LX/4aI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_5
    new-instance v0, LX/4NZ;

    invoke-direct {v0, p1, p3}, LX/4NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_6
    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, p1, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :sswitch_2
    const-string v0, "com.gbwhatsapp.components.FloatingActionButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    invoke-virtual {v0}, LX/3H7;->ApU()LX/1QX;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1385

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    invoke-direct {v2, p1, p3, v0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_5

    :sswitch_3
    const-string v0, "androidx.appcompat.widget.SwitchCompat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    invoke-virtual {v0}, LX/3H7;->ApU()LX/1QX;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1301

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/4NY;

    invoke-direct {v2, p1, p3, v0}, LX/4NY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    :goto_0
    return-object v2

    :goto_1
    return-object v0

    :goto_2
    return-object v0

    :goto_3
    return-object v0

    :goto_4
    return-object v0

    :goto_5
    return-object v2

    :goto_6
    return-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cf4fa69 -> :sswitch_2
        0xa38d481 -> :sswitch_1
        0x1359ba7c -> :sswitch_0
        0x50740a90 -> :sswitch_3
    .end sparse-switch
.end method
