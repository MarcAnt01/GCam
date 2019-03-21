.class final synthetic Lcru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsh;


# direct methods
.method constructor <init>(Lcsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcru;->a:Lcsh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcru;->a:Lcsh;

    invoke-virtual {v0}, Lian;->k()V

    return-void
.end method
