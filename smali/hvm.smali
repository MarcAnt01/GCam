.class final Lhvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lhvc;


# direct methods
.method constructor <init>(Lhvc;)V
    .locals 0

    iput-object p1, p0, Lhvm;->a:Lhvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhvm;->a:Lhvc;

    invoke-interface {v0, p2}, Lhvc;->a(Ljava/lang/String;)V

    return-void
.end method
