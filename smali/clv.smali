.class final synthetic Lclv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclv;->a:Lclt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lclv;->a:Lclt;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lclt;->a(F)V

    return-void
.end method
