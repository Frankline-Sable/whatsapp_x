.class public LX/0hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0hO;->A01:I

    iput-object p1, p0, LX/0hO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget v0, p0, LX/0hO;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/0hO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0M(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0c(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, LX/0hO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0c0;

    iget-object v1, v0, LX/0c0;->A0C:LX/03i;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/03i;->A0B:Z

    return-void

    :pswitch_1
    if-ltz p3, :cond_0

    iget-object v2, p0, LX/0hO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/ListPreference;

    iget-object v0, v2, Landroidx/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    aget-object v0, v0, p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Landroidx/preference/ListPreference;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Landroidx/preference/Preference;->A0A:LX/0tT;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/0tT;->BRH(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->A0W(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0hO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->A0F(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
