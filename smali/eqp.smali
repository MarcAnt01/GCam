.class public final Leqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lffk;


# direct methods
.method public constructor <init>(Lffk;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Leqp;->b:Lffk;

    iput-object p2, p0, Leqp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Leqp;->b:Lffk;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leqp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p2}, Lffk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
